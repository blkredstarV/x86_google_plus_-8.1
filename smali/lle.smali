.class public Llle;
.super Llkt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lsaw;",
        "RS:",
        "Lsaw;",
        ">",
        "Llkt",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Lnop;


# instance fields
.field private final b:Lspd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lnop;

    const-string v1, "plusiproto.crash"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Llle;->a:Lnop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 69
    .line 1080
    const-class v0, Llij;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 1081
    if-eqz v0, :cond_0

    invoke-interface {v0}, Llij;->a()Lspd;

    move-result-object v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Lspd;)V

    .line 70
    return-void

    .line 1081
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Lspd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Lspd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    const-string v6, "plusi"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Llkt;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p6, p0, Llle;->b:Lspd;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)Lsaw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-super {p0, p1}, Llkt;->a(Ljava/nio/ByteBuffer;)Lsaw;

    move-result-object v0

    .line 110
    iget-object v1, p0, Llle;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lllg;->a(Landroid/content/Context;Lsaw;)V

    .line 111
    invoke-static {v0}, Lllg;->a(Lsaw;)J

    move-result-wide v2

    .line 112
    invoke-virtual {p0}, Llle;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Llle;->a(Ljava/lang/String;J)V

    .line 113
    return-object v0
.end method

.method protected final a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 198
    const-string v0, "INVALID_CREDENTIALS"

    invoke-static {p1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Llkt;->a(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 118
    .line 4351
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    .line 121
    if-eqz v0, :cond_1

    instance-of v1, v0, Lljj;

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0, p1, v2}, Llle;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 126
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Llle;->q()V

    .line 137
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "application/x-protobuf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    :cond_2
    :try_start_0
    new-instance v3, Lllb;

    .line 140
    invoke-static {p1}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lllb;-><init>([B)V

    .line 141
    invoke-virtual {v3}, Lllb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    new-instance v1, Llld;

    iget-object v0, p0, Llle;->k:Llke;

    .line 5115
    iget-object v0, v0, Llke;->a:Ljava/lang/String;

    .line 142
    invoke-direct {v1, v3, v0}, Llld;-><init>(Lllb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    const-string v0, "APP_UPGRADE_REQUIRED"

    invoke-static {v1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Llle;->j:Landroid/content/Context;

    const-class v4, Lljf;

    .line 147
    invoke-static {v0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0}, Lljf;->a()V

    .line 5206
    :cond_3
    const-string v0, "OUT_OF_BOX_REQUIRED"

    invoke-static {v1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 152
    :goto_0
    if-eqz v0, :cond_5

    .line 6181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6182
    const-string v4, "Apiary error response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Llle;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6183
    const-string v4, "   domain: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lllb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6184
    const-string v4, "   reason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lllb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6185
    const-string v4, "   message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lllb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6186
    invoke-virtual {v3}, Lllb;->d()Ljava/lang/String;

    move-result-object v3

    .line 6187
    if-eqz v3, :cond_4

    .line 6188
    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 6189
    const-string v4, "\\t"

    const-string v5, "\t"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 6190
    const-string v4, "   debugInfo: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6193
    :cond_4
    const/4 v3, 0x6

    const-string v4, "HttpOperation"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    move-object v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v0}, Llld;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Llle;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 175
    throw v0

    .line 5206
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-virtual {p0, p1, v2}, Llle;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 178
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method protected final c(Lsaw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Llle;->k:Llke;

    .line 2126
    iget-object v0, v0, Llke;->d:Llje;

    .line 93
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 94
    :goto_0
    iget-object v0, p0, Llle;->j:Landroid/content/Context;

    iget-object v1, p0, Llle;->k:Llke;

    .line 3119
    iget-object v2, v1, Llke;->b:Ljava/lang/String;

    .line 4103
    iget-object v1, p0, Llle;->k:Llke;

    .line 4133
    iget-boolean v1, v1, Llke;->e:Z

    .line 4103
    if-eqz v1, :cond_1

    .line 4104
    const/16 v4, 0x32

    .line 95
    :goto_1
    iget-object v5, p0, Llle;->b:Lspd;

    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lllg;->a(Landroid/content/Context;Lsaw;Ljava/lang/String;ZILspd;)V

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4104
    :cond_1
    const/16 v4, 0x64

    goto :goto_1
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 206
    const-string v0, "OUT_OF_BOX_REQUIRED"

    invoke-static {p1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Llkt;->u()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Llle;->k:Llke;

    .line 1133
    iget-boolean v0, v0, Llke;->e:Z

    .line 86
    if-eqz v0, :cond_2

    .line 2052
    sget-object v0, Lllc;->a:Loj;

    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2054
    if-nez v0, :cond_1

    .line 2055
    const-string v0, "BackgroundEndpoints"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling operation ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] from sync loop with no sync endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v0, v1

    .line 86
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
