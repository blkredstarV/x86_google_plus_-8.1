.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqa;
.implements Lnrb;


# instance fields
.field private synthetic a:Lcyx;


# direct methods
.method public constructor <init>(Lcyx;Lnqi;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcyy;->a:Lcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcyy;->a:Lcyx;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyx;->c:Z

    .line 138
    iget-object v0, p0, Lcyy;->a:Lcyx;

    .line 2023
    iget-object v0, v0, Lcyx;->d:Landroid/os/Parcelable;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcyy;->a:Lcyx;

    iget-object v1, p0, Lcyy;->a:Lcyx;

    .line 3023
    iget-object v1, v1, Lcyx;->d:Landroid/os/Parcelable;

    .line 139
    invoke-virtual {v0, v1}, Lcyx;->a(Landroid/os/Parcelable;)Z

    .line 141
    :cond_0
    return-void
.end method
