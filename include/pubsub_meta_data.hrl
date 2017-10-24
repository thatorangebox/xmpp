%% Created automatically by xdata generator (xdata_codec.erl)
%% Source: pubsub_meta_data.xdata
%% Form type: http://jabber.org/protocol/pubsub#meta-data
%% Document: XEP-0060


-type property() :: {'contact', [jid:jid()]} |
                    {'creation_date', binary()} |
                    {'creator', jid:jid()} |
                    {'description', binary()} |
                    {'language', binary()} |
                    {'num_subscribers', binary()} |
                    {'owner', [jid:jid()]} |
                    {'publisher', [jid:jid()]} |
                    {'title', binary()} |
                    {'type', binary()}.
-type result() :: [property()].

-type options(T) :: [{binary(), T}].
-type property_with_options() ::
      {'language', binary(), options(binary())}.
-type form() :: [property() | property_with_options() | xdata_field()].