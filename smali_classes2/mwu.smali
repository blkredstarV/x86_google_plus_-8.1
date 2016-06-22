.class public final Lmwu;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lscf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwu;->a:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, Lscf;->c:[Lscw;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p1, Lscf;->c:[Lscw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Lscw;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lscw;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v4, p0, Lmwu;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lscw;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lscf;->b:Ljava/lang/String;

    iput-object v0, p0, Lmwu;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lscf;->d:Ljava/lang/String;

    iput-object v0, p0, Lmwu;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lmwu;->d:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lmwu;->e:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lscf;->a:Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lmwu;->f:J

    .line 51
    return-void
.end method

.method public static a([B)Lmwu;
    .locals 4

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 80
    new-instance v1, Lmwu;

    invoke-direct {v1}, Lmwu;-><init>()V

    .line 82
    invoke-static {v2}, Lmwu;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lmwu;->a:Ljava/util/ArrayList;

    .line 83
    invoke-static {v2}, Lmwu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwu;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lmwu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwu;->d:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lmwu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwu;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lmwu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwu;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lmwu;->f:J

    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method public static a(Lscf;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lmwu;

    invoke-direct {v0, p0, p1, p2}, Lmwu;-><init>(Lscf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1060
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1062
    iget-object v3, v0, Lmwu;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lmwu;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 1063
    iget-object v3, v0, Lmwu;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmwu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1064
    iget-object v3, v0, Lmwu;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lmwu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1065
    iget-object v3, v0, Lmwu;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmwu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1066
    iget-object v3, v0, Lmwu;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lmwu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1067
    iget-wide v4, v0, Lmwu;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1069
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1070
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmwu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget v0, Lct;->af:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmwu;->d:Ljava/lang/String;

    goto :goto_0
.end method
