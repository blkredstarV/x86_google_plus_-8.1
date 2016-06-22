.class public final Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Llsc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p2, p0, Llsm;->a:Llsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Llsm;->a:Llsc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llsc;->a(Lmxf;)V

    .line 159
    return-void
.end method
