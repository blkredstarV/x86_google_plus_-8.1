.class final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lluj;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lluj;->a:Lltw;

    .line 1240
    iget-object v0, v0, Lltw;->r:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    .line 902
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setSelection(I)V

    .line 903
    return-void
.end method
