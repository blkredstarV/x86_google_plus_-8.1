.class public final Lrao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyc",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 792
    new-instance v0, Lrap;

    invoke-direct {v0}, Lrap;-><init>()V

    sput-object v0, Lrao;->a:Lqyc;

    return-void
.end method
