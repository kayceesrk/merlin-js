val on_message : Protocol.action -> Protocol.answer
val run : unit -> unit

(** Clear merlin's [Load_path] cache and re-scan [/static/cmis/].
    Call this after a [src-load] bundle has populated [/static/cmis/]
    with new cmi files, so subsequent queries see them. *)
val reset_dirs : unit -> unit
