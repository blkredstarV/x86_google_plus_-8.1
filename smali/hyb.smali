.class public Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqo;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyo",
            "<",
            "Lhxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyb;->b:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Lhyb;->a:Landroid/app/Activity;

    .line 67
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 107
    new-instance v2, Lhxr;

    invoke-direct {v2, p1, p2, p3}, Lhxr;-><init>(IILandroid/content/Intent;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lhyb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    .line 110
    invoke-interface {v0, v2}, Lhyc;->a(Lhxr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 113
    goto :goto_0

    .line 115
    :cond_0
    if-nez v1, :cond_1

    .line 116
    iget-object v0, p0, Lhyb;->c:Lhyo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lhyo;->a(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 118
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhyo;

    iput-object v0, p0, Lhyb;->c:Lhyo;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lhyo;

    const-class v1, Lhxr;

    invoke-direct {v0, v1}, Lhyo;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhyb;->c:Lhyo;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    iget-object v1, p0, Lhyb;->c:Lhyo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    return-void
.end method
