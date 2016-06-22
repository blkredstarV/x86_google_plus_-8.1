.class final Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasr;


# direct methods
.method constructor <init>(Lasr;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lass;->a:Lasr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lass;->a:Lasr;

    iget-object v1, p0, Lass;->a:Lasr;

    .line 1034
    iget-object v1, v1, Lasr;->a:Lari;

    .line 143
    iget-object v2, p0, Lass;->a:Lasr;

    .line 2034
    iget-object v2, v2, Lasr;->b:Lath;

    .line 143
    invoke-virtual {v0, v1, v2}, Lasr;->a(Latg;Lath;)V

    .line 144
    iget-object v0, p0, Lass;->a:Lasr;

    invoke-virtual {v0}, Lasr;->S()V

    .line 145
    return-void
.end method
