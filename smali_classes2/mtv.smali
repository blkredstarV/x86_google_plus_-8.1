.class final Lmtv;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lqhj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE stream_views (stream_view_id INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT NOT NULL,timestamp INTEGER NOT NULL,continuation_token TEXT NOT NULL);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE stream_cards (_id INTEGER PRIMARY KEY AUTOINCREMENT,card_id TEXT UNIQUE NOT NULL,card BLOB NOT NULL,timestamp INTEGER NOT NULL);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE cacheable_data (cacheable_data_id TEXT UNIQUE NOT NULL,cacheable_data BLOB NOT NULL);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE parent_child_cards (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),parent_card_id TEXT REFERENCES stream_cards (card_id),child_card_id TEXT REFERENCES stream_cards (card_id), UNIQUE (parent_card_id,child_card_id));"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE parent_child_cacheable_data (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),parent_card_id TEXT REFERENCES stream_cards (card_id),child_cacheable_data_id TEXT REFERENCES cacheable_data (cacheable_data_id), UNIQUE (parent_card_id,child_cacheable_data_id));"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v0, Lqhj;

    const-string v1, "CREATE INDEX parent_child_cards_index_parent_card_id ON parent_child_cards (parent_card_id);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lqhj;

    const-string v1, "CREATE TABLE streams (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),card_id TEXT REFERENCES stream_cards (card_id),sort_key INTEGER, UNIQUE (stream_view_id,card_id));"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Lqhj;

    const-string v1, "CREATE INDEX streams_index_sort_key ON streams (sort_key);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lqhj;

    const-string v1, "CREATE INDEX streams_index_card_id ON streams (card_id);"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v0, Lqhj;

    const-string v1, "ALTER TABLE stream_views ADD COLUMN reverse_continuation_token TEXT;"

    invoke-direct {v0, v1}, Lqhj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtv;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method
