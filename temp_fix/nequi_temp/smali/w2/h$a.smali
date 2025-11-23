.class public final Lw2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lw2/h$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/h$a;->a:Lw2/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb6/d;II)I
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return p2
.end method
