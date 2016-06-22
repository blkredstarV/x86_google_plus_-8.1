.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltcj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ltcj;

    invoke-direct {v0}, Ltcj;-><init>()V

    .line 24
    iput-object p3, v0, Ltcj;->b:Ljava/lang/String;

    .line 25
    iput-object p4, v0, Ltcj;->c:[Ljava/lang/String;

    .line 27
    new-instance v1, Llky;

    sget-object v2, Ltcj;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmnb;->a:Llky;

    .line 30
    return-void
.end method
