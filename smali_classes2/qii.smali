.class final Lqii;
.super Laln;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Laln;"
    }
.end annotation


# instance fields
.field final n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laln;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lqii;->n:Landroid/view/View;

    .line 39
    return-void
.end method
