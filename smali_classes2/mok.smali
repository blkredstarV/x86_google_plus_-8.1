.class final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmoi;


# direct methods
.method constructor <init>(Lmoi;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmok;->a:Lmoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmok;->a:Lmoi;

    .line 1026
    iget-object v0, v0, Lmoi;->Y:Landroid/widget/CheckBox;

    .line 100
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 101
    return-void
.end method
