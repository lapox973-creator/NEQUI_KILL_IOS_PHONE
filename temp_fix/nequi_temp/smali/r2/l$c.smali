.class public final Lr2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr2/l$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/l$b;)V
    .locals 0
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/l$c;->a:Lr2/l$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr2/l$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/l$c;->a:Lr2/l$b;

    .line 2
    .line 3
    return-object v0
.end method
