.class final Liue;
.super Lajj;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Liud;


# direct methods
.method constructor <init>(Liud;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Liue;->c:Liud;

    iput p2, p0, Liue;->b:I

    invoke-direct {p0}, Lajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Liue;->c:Liud;

    iget-object v1, v1, Liud;->a:Liua;

    invoke-virtual {v1, p1}, Liua;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 152
    iget v0, p0, Liue;->b:I

    :cond_0
    return v0
.end method
