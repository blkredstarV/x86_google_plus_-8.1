.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;
.super Lnnw;
.source "PG"


# static fields
.field private static final aa:[Ljava/lang/String;

.field private static final ab:[I


# instance fields
.field public Y:I

.field public Z:I

.field public a:Lidc;

.field b:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwm;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "draft_message_snippet"

    aput-object v1, v0, v2

    const-string v1, "draft_last_update_timestamp"

    aput-object v1, v0, v3

    const-string v1, "draft_thumbnail"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->aa:[Ljava/lang/String;

    .line 52
    new-array v0, v5, [I

    sget v1, Llit;->wF:I

    aput v1, v0, v2

    sget v1, Llit;->wI:I

    aput v1, v0, v3

    sget v1, Llit;->wD:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->ab:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 59
    new-instance v0, Llwl;

    .line 1223
    invoke-direct {v0, p0}, Llwl;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lfz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 81
    sget v0, Llp;->Xr:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 82
    sget v0, Llit;->wG:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 83
    sget v0, Llit;->wH:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 84
    new-instance v0, Llwg;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v2

    sget v3, Llp;->Xp:I

    sget-object v5, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->aa:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->ab:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llwg;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lwm;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lwm;

    new-instance v1, Lwn;

    invoke-direct {v1, p0, v9}, Lwn;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;B)V

    .line 2175
    iput-object v1, v0, Lwm;->f:Lwn;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->l()Lfy;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lfz;

    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lwm;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-object v8
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->a:Lidc;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Xn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Z:I

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Xo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Y:I

    .line 76
    return-void
.end method
