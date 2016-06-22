.class public final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final b:Libj;

.field private final c:Libj;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Libj;Libj;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p0, Libe;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    iput-object p2, p0, Libe;->b:Libj;

    .line 32
    iput-object p3, p0, Libe;->c:Libj;

    .line 34
    invoke-direct {p0, p1}, Libe;->a(Landroid/widget/CompoundButton;)V

    .line 35
    return-void
.end method

.method private final a(Landroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Libe;->b:Libj;

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Libe;->c:Libj;

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Libe;->a(Landroid/widget/CompoundButton;)V

    .line 40
    const/4 v0, 0x4

    invoke-static {p1, v0}, Liar;->a(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Libe;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 42
    return-void
.end method
