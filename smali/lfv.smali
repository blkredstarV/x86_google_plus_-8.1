.class final Llfv;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohc;",
        "Lohd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Llke;)V
    .locals 6

    .prologue
    .line 17
    const-string v3, "getprofilesuspensioninfo"

    new-instance v4, Lohc;

    invoke-direct {v4}, Lohc;-><init>()V

    new-instance v5, Lohd;

    invoke-direct {v5}, Lohd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lohc;

    .line 1024
    new-instance v0, Lpia;

    invoke-direct {v0}, Lpia;-><init>()V

    iput-object v0, p1, Lohc;->a:Lpia;

    .line 13
    return-void
.end method
