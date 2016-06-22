.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljl;


# static fields
.field public static final a:Lnor;


# instance fields
.field private final b:Lljy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lnor;

    const-string v1, "debug.plus.log_dump_for_test"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczo;->a:Lnor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lczo;->b:Lljy;

    .line 1038
    if-eqz p4, :cond_0

    .line 1039
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-static {p3}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    sget-object v3, Lljy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v0, v1}, Lljy;->a(Ljava/lang/String;)I

    move-result v4

    const-string v6, "_response"

    move-object v1, p1

    move-object v5, p2

    .line 1040
    invoke-virtual/range {v0 .. v6}, Lljy;->a(Landroid/content/Context;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lljv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lczo;->b:Lljy;

    .line 1029
    if-eqz p4, :cond_0

    .line 1030
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    sget-object v2, Lljy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 1032
    invoke-virtual {v0, v1}, Lljy;->a(Ljava/lang/String;)I

    move-result v4

    const-string v6, "_request"

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    .line 1031
    invoke-virtual/range {v0 .. v6}, Lljy;->a(Landroid/content/Context;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
