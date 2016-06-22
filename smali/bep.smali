.class final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbep;->a:Lben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 54
    .line 1057
    iget-object v0, p0, Lbep;->a:Lben;

    .line 2110
    iget-object v1, v0, Lben;->b:Lblp;

    sget-object v2, Lblu;->b:Lblm;

    iget-object v0, v0, Lben;->c:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2111
    invoke-interface {v0}, Lbiz;->A()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 54
    return-void
.end method
