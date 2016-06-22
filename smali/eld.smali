.class final Leld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelb;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lelo;Lelb;I)V
    .locals 0

    iput-object p2, p0, Leld;->a:Lelb;

    iput p3, p0, Leld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leld;->a:Lelb;

    invoke-static {v0}, Lelb;->c(Lelb;)Lejx;

    move-result-object v0

    iget v1, p0, Leld;->b:I

    invoke-virtual {v0, v1}, Lejx;->a(I)V

    return-void
.end method
