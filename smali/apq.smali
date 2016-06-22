.class final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapo;


# direct methods
.method constructor <init>(Lapo;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lapq;->a:Lapo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lapq;->a:Lapo;

    .line 1034
    iget-object v0, v0, Lapo;->c:Larl;

    .line 196
    iget-object v1, p0, Lapq;->a:Lapo;

    .line 197
    invoke-virtual {v1}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 1907
    iput v1, v0, Larl;->a:I

    .line 198
    iget-object v0, p0, Lapq;->a:Lapo;

    iget-object v1, p0, Lapq;->a:Lapo;

    .line 2034
    iget-object v1, v1, Lapo;->c:Larl;

    .line 198
    iget-object v2, p0, Lapq;->a:Lapo;

    .line 3034
    iget-object v2, v2, Lapo;->d:Lath;

    .line 198
    invoke-virtual {v0, v1, v2}, Lapo;->a(Latg;Lath;)V

    .line 199
    iget-object v0, p0, Lapq;->a:Lapo;

    invoke-virtual {v0}, Lapo;->S()V

    .line 200
    return-void
.end method
