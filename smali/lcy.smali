.class final Llcy;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokj;",
        "Lokk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpej;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lpej;)V
    .locals 6

    .prologue
    .line 26
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 26
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "pollssetvote"

    new-instance v4, Lokj;

    invoke-direct {v4}, Lokj;-><init>()V

    new-instance v5, Lokk;

    invoke-direct {v5}, Lokk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput-object p3, p0, Llcy;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Llcy;->b:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Llcy;->c:Lpej;

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lokj;

    .line 2035
    new-instance v0, Lpen;

    invoke-direct {v0}, Lpen;-><init>()V

    .line 2036
    iget-object v1, p0, Llcy;->a:Ljava/lang/String;

    iput-object v1, v0, Lpen;->c:Ljava/lang/String;

    .line 2037
    iget-object v1, p0, Llcy;->b:Ljava/lang/String;

    iput-object v1, v0, Lpen;->a:Ljava/lang/String;

    .line 2038
    iget-object v1, p0, Llcy;->c:Lpej;

    iput-object v1, v0, Lpen;->b:Lpej;

    .line 2039
    iput-object v0, p1, Lokj;->a:Lpen;

    .line 16
    return-void
.end method
