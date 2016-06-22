.class public final Lmsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ltbn;

    invoke-direct {v0}, Ltbn;-><init>()V

    .line 23
    iput-object p3, v0, Ltbn;->b:Ljava/lang/String;

    .line 24
    iput p4, v0, Ltbn;->c:I

    .line 26
    new-instance v1, Llky;

    sget-object v2, Ltbn;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmsn;->a:Llky;

    .line 31
    return-void
.end method
