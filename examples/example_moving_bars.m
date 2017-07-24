[mfoldername, ~, ~] = fileparts(mfilename('fullpath'));

input_args = {...
    'nb_node_rows', 5, ...
    'nb_node_columns', 5, ...
    'node_spacing', 200.0, ... % µm
    'trace_pad_length', 1500.0, ... % µm
    'background_intensity', 0.1, ...
    'nb_repetitions', 25, ...
    'dmd_width', 1024, ... % px
    'dmd_height', 768, ... % px
    'dmd_frame_rate', 40.0, ... % Hz
    'dmd_inversed_polarity', false, ...
    'output_foldername', fullfile(pwd, 'outputs'), ...
};

moving_bars(input_args);
