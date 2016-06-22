.class final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lapz;->a:Lapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lapz;->a:Lapy;

    const/4 v1, 0x2

    .line 1036
    invoke-virtual {v0, v1}, Lapy;->d(I)V

    .line 182
    return-void
.end method
