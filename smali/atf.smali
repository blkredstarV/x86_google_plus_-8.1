.class final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Latd;


# direct methods
.method constructor <init>(Latd;Lcom/google/android/apps/photoeditor/views/ItemSelectorView;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Latf;->a:Latd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Latf;->a:Latd;

    .line 1486
    iget-object v0, v0, Latd;->d:Lath;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Latf;->a:Latd;

    .line 2486
    iget-object v0, v0, Latd;->d:Lath;

    .line 539
    invoke-virtual {v0}, Lath;->a()Z

    .line 541
    :cond_0
    return-void
.end method
