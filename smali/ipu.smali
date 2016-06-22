.class public final Lipu;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lonl;",
        "Lonm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Loow;)V
    .locals 6

    .prologue
    .line 22
    const-string v3, "updatecollectorsettings"

    new-instance v4, Lonl;

    invoke-direct {v4}, Lonl;-><init>()V

    new-instance v5, Lonm;

    invoke-direct {v5}, Lonm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 24
    iput-object p3, p0, Lipu;->a:Loow;

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lonl;

    .line 1029
    new-instance v0, Lopt;

    invoke-direct {v0}, Lopt;-><init>()V

    iput-object v0, p1, Lonl;->a:Lopt;

    .line 1030
    iget-object v0, p1, Lonl;->a:Lopt;

    iget-object v1, p0, Lipu;->a:Loow;

    iput-object v1, v0, Lopt;->a:Loow;

    .line 15
    return-void
.end method
