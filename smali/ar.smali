.class final Lar;
.super Laq;
.source "PG"


# instance fields
.field private synthetic a:Lan;


# direct methods
.method constructor <init>(Lan;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lar;->a:Lan;

    .line 1230
    invoke-direct {p0, p1}, Laq;-><init>(Lan;)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lar;->a:Lan;

    iget v0, v0, Lan;->d:F

    iget-object v0, p0, Lar;->a:Lan;

    iget v0, v0, Lan;->e:F

    const/4 v0, 0x0

    return v0
.end method
