.class public Lqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/view/menu/MenuBuilder$Callback;",
        "Lrci",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/NavigationView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lqex;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrdd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lqfd;->a(Ljava/io/Closeable;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lqex;->a(Ljava/io/Closeable;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Laet;)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public a(Laet;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lqex;->a:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Lad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqex;->a:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Lad;

    move-result-object v0

    invoke-interface {v0}, Lad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
