.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbcd;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    .line 1095
    iget-object v0, p0, Lbcd;->a:Lbca;

    .line 2155
    iget-object v1, v0, Lbca;->c:Lblp;

    sget-object v2, Lbca;->a:Lblo;

    iget-object v0, v0, Lbca;->d:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2156
    invoke-interface {v0}, Lbiz;->y()Z

    move-result v0

    .line 2155
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 92
    return-void
.end method
