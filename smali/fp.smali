.class public final Lfp;
.super Landroid/transition/Transition$EpicenterCallback;
.source "PG"


# instance fields
.field private synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfp;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfp;->a:Landroid/graphics/Rect;

    return-object v0
.end method
