.class public final Lbrr;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokr;",
        "Loks;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;II)V
    .locals 6

    .prologue
    .line 24
    const-string v3, "postsurveyresult"

    new-instance v4, Lokr;

    invoke-direct {v4}, Lokr;-><init>()V

    new-instance v5, Loks;

    invoke-direct {v5}, Loks;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput p3, p0, Lbrr;->a:I

    .line 30
    iput p4, p0, Lbrr;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lokr;

    .line 1035
    new-instance v1, Ltji;

    invoke-direct {v1}, Ltji;-><init>()V

    .line 1036
    iget v0, p0, Lbrr;->a:I

    iput v0, v1, Ltji;->a:I

    .line 1038
    new-instance v0, Ltjj;

    invoke-direct {v0}, Ltjj;-><init>()V

    .line 1039
    iget v2, p0, Lbrr;->b:I

    iput v2, v0, Ltjj;->a:I

    .line 1041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltjj;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjj;

    iput-object v0, v1, Ltji;->b:[Ltjj;

    .line 1045
    iput-object v1, p1, Lokr;->a:Ltji;

    .line 16
    return-void
.end method
