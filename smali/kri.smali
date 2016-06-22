.class final Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkrf;


# direct methods
.method constructor <init>(Lkrf;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkri;->a:Lkrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkri;->a:Lkrf;

    .line 1035
    iget-object v0, v0, Lkrf;->Z:Landroid/widget/CheckBox;

    .line 129
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 130
    return-void
.end method
