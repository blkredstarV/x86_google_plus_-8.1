.class public final Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Lhqx;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lktk;

    check-cast p2, Lktl;

    invoke-direct {v0, p0, p1, p2}, Lktk;-><init>(Lktj;Landroid/content/Context;Lktl;)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lktl;

    return v0
.end method
