.class public final Lr2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr2/e$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/e$a;)V
    .locals 0
    .param p1    # Lr2/e$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/e$b;->a:Lr2/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr2/e$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e$b;->a:Lr2/e$a;

    .line 2
    .line 3
    return-object v0
.end method
