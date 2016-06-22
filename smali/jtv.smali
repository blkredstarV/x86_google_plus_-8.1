.class final Ljtv;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljtu;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljtt;


# direct methods
.method constructor <init>(Ljtt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljtu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Ljtv;->b:Ljtt;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 131
    iput-object p2, p0, Ljtv;->a:Ljava/util/List;

    .line 132
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Ljtv;->b:Ljtt;

    .line 1031
    iget-object v0, v0, Ljtt;->Y:Landroid/view/LayoutInflater;

    .line 141
    sget v1, Llp;->RN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 142
    iget-object v0, p0, Ljtv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtu;

    .line 143
    sget v1, Ldr;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, v0, Ljtu;->a:Ljava/lang/String;

    iget-object v4, v0, Ljtu;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget v1, Ldr;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ljtu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-object v2
.end method
