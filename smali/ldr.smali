.class final Lldr;
.super Licy;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lldr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjvf;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lldr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lldr;->b:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldr;->c:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lldr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Lldr;->b:I

    iget-object v1, p0, Lldr;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lkyc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Lidx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lidx;-><init>(Z)V

    .line 35
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "media_refs_with_photo_ids"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    return-object v1
.end method
