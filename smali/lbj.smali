.class final Llbj;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokd;",
        "Loke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 23
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "pollsdeletevote"

    new-instance v4, Lokd;

    invoke-direct {v4}, Lokd;-><init>()V

    new-instance v5, Loke;

    invoke-direct {v5}, Loke;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Llbj;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Llbj;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lokd;

    .line 2031
    new-instance v0, Lpek;

    invoke-direct {v0}, Lpek;-><init>()V

    .line 2032
    iget-object v1, p0, Llbj;->a:Ljava/lang/String;

    iput-object v1, v0, Lpek;->b:Ljava/lang/String;

    .line 2033
    iget-object v1, p0, Llbj;->b:Ljava/lang/String;

    iput-object v1, v0, Lpek;->a:Ljava/lang/String;

    .line 2034
    iput-object v0, p1, Lokd;->a:Lpek;

    .line 15
    return-void
.end method
