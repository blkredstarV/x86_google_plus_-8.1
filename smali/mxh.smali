.class public final Lmxh;
.super Lnlw;
.source "PG"

# interfaces
.implements Liiq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 28
    iput-object p1, p0, Lmxh;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lmxh;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lmxh;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lmxh;->c:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lmxh;->d:Z

    .line 33
    iput-object p6, p0, Lmxh;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmxh;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 66
    invoke-static {p0}, Lmxh;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lmxh;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p0}, Lmxh;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {p0}, Lmxh;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 71
    :goto_0
    invoke-static {p0}, Lmxh;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 72
    new-instance v0, Lmxh;

    invoke-direct/range {v0 .. v6}, Lmxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static a(Lmxh;Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmxh;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lmxh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lmxh;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lmxh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lmxh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lmxh;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmxh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmxh;->f:Ljava/lang/String;

    return-object v0
.end method
