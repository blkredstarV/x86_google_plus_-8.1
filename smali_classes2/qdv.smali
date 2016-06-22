.class abstract Lqdv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lqiu;

.field final synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqiu;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lqdv;->b:Lqdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lqdv;->a:Lqiu;

    .line 401
    return-void
.end method


# virtual methods
.method abstract a(Lqgz;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method
