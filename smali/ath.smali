.class public abstract Lath;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Larc;


# direct methods
.method public constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 2816
    iput-object p1, p0, Lath;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lath;->a:Larc;

    iget-object v0, v0, Larc;->an:Larr;

    .line 2109
    iget-object v0, v0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 1819
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->setVisibility(I)V

    .line 1820
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Ljava/lang/Integer;)Z
.end method
