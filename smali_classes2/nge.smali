.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lngi;

.field final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lngh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngi;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnge;->d:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnge;->e:Ljava/util/ArrayList;

    .line 137
    iput-object p1, p0, Lnge;->b:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lnge;->a:Lngi;

    .line 139
    return-void
.end method
