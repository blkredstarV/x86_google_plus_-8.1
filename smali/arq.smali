.class final Larq;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Larm;


# direct methods
.method constructor <init>(Larm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Larq;->b:Larm;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    iget-object v0, p0, Larq;->b:Larm;

    .line 1024
    iget-object v0, v0, Larm;->a:Lari;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 130
    iget-object v0, p0, Larq;->b:Larm;

    iget-object v1, p0, Larq;->b:Larm;

    .line 2024
    iget-object v1, v1, Larm;->a:Lari;

    .line 130
    invoke-virtual {v0, v1, v3}, Larm;->a(Larj;Z)V

    .line 132
    iget-object v0, p0, Larq;->b:Larm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Larm;->a(ILjava/lang/Object;Z)Z

    .line 133
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    iget-object v1, p0, Larq;->b:Larm;

    invoke-virtual {v1}, Larm;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lhfp;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 135
    iget-object v0, p0, Larq;->b:Larm;

    invoke-virtual {v0}, Larm;->I()Lhgj;

    move-result-object v0

    invoke-interface {v0}, Lhgj;->a()Z

    .line 136
    return v3
.end method
