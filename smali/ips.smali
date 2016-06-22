.class public final Lips;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolv;",
        "Lolw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 31
    const-string v3, "reportcollexion"

    new-instance v4, Lolv;

    invoke-direct {v4}, Lolv;-><init>()V

    new-instance v5, Lolw;

    invoke-direct {v5}, Lolw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 33
    iput-object p3, p0, Lips;->a:Ljava/lang/String;

    .line 34
    iput p4, p0, Lips;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lolv;

    .line 1039
    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    iput-object v0, p1, Lolv;->a:Lops;

    .line 1042
    iget-object v0, p1, Lolv;->a:Lops;

    .line 1044
    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    .line 1045
    iget-object v2, p0, Lips;->a:Ljava/lang/String;

    iput-object v2, v1, Looy;->a:Ljava/lang/String;

    .line 1046
    iput-object v1, v0, Lops;->a:Looy;

    .line 1048
    new-instance v1, Lnzt;

    invoke-direct {v1}, Lnzt;-><init>()V

    .line 1049
    iget v2, p0, Lips;->b:I

    iput v2, v1, Lnzt;->a:I

    .line 1050
    iput-object v1, v0, Lops;->b:Lnzt;

    .line 16
    return-void
.end method
