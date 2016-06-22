.class public final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lleg;


# direct methods
.method public constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Llem;->a:Lleg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Llem;->a:Lleg;

    iget-object v0, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    .line 906
    return-void
.end method
