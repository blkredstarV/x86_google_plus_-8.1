.class public final Lafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lady;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lady;)V
    .locals 0

    .prologue
    .line 165
    iput-object p2, p0, Lafs;->a:Lady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lafs;->a:Lady;

    invoke-virtual {v0}, Lady;->c()V

    .line 168
    return-void
.end method
