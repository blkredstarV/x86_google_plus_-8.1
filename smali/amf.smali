.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lamf;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lamf;->a:Landroid/support/v7/widget/SearchView;

    .line 1103
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->c()V

    .line 186
    return-void
.end method
