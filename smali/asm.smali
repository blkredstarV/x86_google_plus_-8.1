.class final Lasm;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lasm;->b:Lasj;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 133
    iget-object v0, p0, Lasm;->b:Lasj;

    .line 1021
    iget-object v0, v0, Lasj;->a:Lari;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 134
    iget-object v0, p0, Lasm;->b:Lasj;

    iget-object v1, p0, Lasm;->b:Lasj;

    .line 2021
    iget-object v1, v1, Lasj;->a:Lari;

    .line 134
    invoke-virtual {v0, v1, v3}, Lasj;->a(Larj;Z)V

    .line 136
    iget-object v0, p0, Lasm;->b:Lasj;

    invoke-virtual {v0}, Lasj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lasm;->b:Lasj;

    invoke-virtual {v0, v2, p1, v3}, Lasj;->a(ILjava/lang/Object;Z)Z

    .line 144
    :goto_0
    return v3

    .line 140
    :cond_0
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    iget-object v1, p0, Lasm;->b:Lasj;

    invoke-virtual {v1}, Lasj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lhfp;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 141
    iget-object v0, p0, Lasm;->b:Lasj;

    invoke-virtual {v0}, Lasj;->O()V

    goto :goto_0
.end method
