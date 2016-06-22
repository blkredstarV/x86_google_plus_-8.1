.class public final Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;


# annotations
.annotation build Lqcl;
    a = Lhkw;
.end annotation


# instance fields
.field final a:Leq;


# direct methods
.method public constructor <init>(Leq;Ljjv;Lhsd;Lnlr;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;->a:Leq;

    .line 39
    const-string v0, "android_activitylog_gmh"

    .line 1075
    iput-object v0, p2, Ljjv;->a:Ljava/lang/String;

    .line 40
    sget v0, Lfpp;->host_menu:I

    invoke-interface {p3, v0}, Lhsd;->a(I)V

    .line 41
    invoke-interface {p3, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p4, Lnlr;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Llp;->xX:I

    new-instance v1, Ldsy;

    invoke-direct {v1}, Ldsy;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 61
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
