.class final Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjt;


# instance fields
.field private synthetic a:Lnao;


# direct methods
.method constructor <init>(Lnao;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lnap;->a:Lnao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lnap;->a:Lnao;

    .line 1051
    iget-object v1, v1, Lnao;->c:Lhtf;

    .line 2051
    sget-object v2, Lnao;->a:Lhtm;

    .line 2178
    iput-object v0, v2, Lhtm;->a:Ljava/lang/String;

    .line 2183
    iput-object v0, v2, Lhtm;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Lhtm;->a()Lhtk;

    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lhtf;->a(Lhte;)V

    .line 118
    return-void
.end method
