.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Lhqx;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkuc;

    check-cast p2, Lkud;

    invoke-direct {v0, p1, p2}, Lkuc;-><init>(Landroid/content/Context;Lkud;)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lkud;

    return v0
.end method
