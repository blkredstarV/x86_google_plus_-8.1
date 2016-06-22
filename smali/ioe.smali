.class final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lioe;->a:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Liqa;

    iget-object v1, p0, Lioe;->a:Lioc;

    .line 1039
    iget v1, v1, Lioc;->a:I

    .line 392
    iget-object v2, p0, Lioe;->a:Lioc;

    .line 2039
    iget-object v2, v2, Lioc;->b:Ljava/lang/String;

    .line 392
    invoke-direct {v0, v1, v2}, Liqa;-><init>(ILjava/lang/String;)V

    .line 393
    iget-object v1, p0, Lioe;->a:Lioc;

    .line 3039
    iget-object v1, v1, Lioc;->c:Lidc;

    .line 393
    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 394
    return-void
.end method
