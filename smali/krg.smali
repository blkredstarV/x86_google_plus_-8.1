.class final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrf;


# direct methods
.method constructor <init>(Lkrf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkrg;->a:Lkrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkrg;->a:Lkrf;

    .line 1035
    iget-object v0, v0, Lkrf;->Y:Landroid/widget/EditText;

    .line 107
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 108
    return-void
.end method
