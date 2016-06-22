.class public final Lmjl;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolz;",
        "Loma;",
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
    .line 27
    const-string v3, "reportsquare"

    new-instance v4, Lolz;

    invoke-direct {v4}, Lolz;-><init>()V

    new-instance v5, Loma;

    invoke-direct {v5}, Loma;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lmjl;->a:Ljava/lang/String;

    .line 30
    iput p4, p0, Lmjl;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lolz;

    .line 1035
    new-instance v0, Lpoc;

    invoke-direct {v0}, Lpoc;-><init>()V

    iput-object v0, p1, Lolz;->a:Lpoc;

    .line 1037
    iget-object v0, p1, Lolz;->a:Lpoc;

    .line 1039
    iget-object v1, p0, Lmjl;->a:Ljava/lang/String;

    iput-object v1, v0, Lpoc;->a:Ljava/lang/String;

    .line 1040
    iget v1, p0, Lmjl;->b:I

    iput v1, v0, Lpoc;->b:I

    .line 13
    return-void
.end method
