.class final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbbx;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lbbx;->a:Lbbt;

    .line 1031
    iget-object v0, v0, Lbbt;->d:Lbbp;

    .line 91
    iget-object v1, p0, Lbbx;->a:Lbbt;

    .line 2031
    iget-object v1, v1, Lbbt;->Y:Lbju;

    .line 2068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 92
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    iget-object v2, p0, Lbbx;->a:Lbbt;

    .line 3031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 93
    iget-object v2, p0, Lbbx;->a:Lbbt;

    .line 4031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 4068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 94
    invoke-interface {v2}, Lbiz;->k()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lbbp;->b(Ljvf;Ljava/lang/String;)V

    .line 95
    return-void
.end method
